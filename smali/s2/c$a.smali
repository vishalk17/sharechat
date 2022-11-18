.class public final Ls2/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ls2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls2/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/c$a;

    invoke-direct {v0}, Ls2/c$a;-><init>()V

    sput-object v0, Ls2/c$a;->b:Ls2/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls2/c;

    const-string v0, "drawEntity"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ls2/p;->b:Ls2/q;

    .line 4
    invoke-virtual {v0}, Ls2/q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ls2/c;->h:Z

    .line 6
    iget-object p1, p1, Ls2/p;->b:Ls2/q;

    .line 7
    invoke-virtual {p1}, Ls2/q;->a1()V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
