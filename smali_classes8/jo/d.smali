.class public final Ljo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/d$b;,
        Ljo/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljo/g;

.field public final b:Ljo/d$a;

.field public final c:Ljo/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljo/g;

    invoke-direct {v0}, Ljo/g;-><init>()V

    iput-object v0, p0, Ljo/d;->a:Ljo/g;

    .line 3
    new-instance v0, Ljo/d$a;

    invoke-direct {v0, p0}, Ljo/d$a;-><init>(Ljo/d;)V

    iput-object v0, p0, Ljo/d;->b:Ljo/d$a;

    .line 4
    new-instance v0, Ljo/d$b;

    invoke-direct {v0, p0}, Ljo/d$b;-><init>(Ljo/d;)V

    iput-object v0, p0, Ljo/d;->c:Ljo/d$b;

    return-void
.end method


# virtual methods
.method public final a(Llo/m$c$a;)Ljo/b;
    .locals 1

    .line 1
    sget-object v0, Llo/m$c$a;->DESCENDING:Llo/m$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljo/d;->c:Ljo/d$b;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ljo/d;->b:Ljo/d$a;

    return-object p1
.end method

.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ljo/d;->a:Ljo/g;

    .line 2
    iget-object v1, v0, Ljo/g;->a:[B

    iget v0, v0, Ljo/g;->b:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
