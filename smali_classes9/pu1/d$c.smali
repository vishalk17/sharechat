.class public abstract Lpu1/d$c;
.super Lpu1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu1/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Lpu1/c;

.field public final b:Lpu1/b;


# direct methods
.method public constructor <init>(Lpu1/c;Lpu1/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpu1/d;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lpu1/d$c;->a:Lpu1/c;

    .line 3
    iput-object p2, p0, Lpu1/d$c;->b:Lpu1/b;

    return-void
.end method


# virtual methods
.method public final a()Lpu1/b;
    .locals 1

    invoke-virtual {p0}, Lpu1/d$c;->c()Lpu1/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lpu1/c;
    .locals 1

    iget-object v0, p0, Lpu1/d$c;->a:Lpu1/c;

    return-object v0
.end method

.method public c()Lpu1/b;
    .locals 1

    iget-object v0, p0, Lpu1/d$c;->b:Lpu1/b;

    return-object v0
.end method
