.class public final Ls2/q$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ls2/q;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls2/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/q$d;

    invoke-direct {v0}, Ls2/q$d;-><init>()V

    sput-object v0, Ls2/q$d;->b:Ls2/q$d;

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
    check-cast p1, Ls2/q;

    const-string v0, "wrapper"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ls2/q;->m1()V

    .line 5
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method