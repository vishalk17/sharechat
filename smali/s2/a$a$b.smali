.class public final Ls2/a$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ls2/a;",
        "Ln3/j;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ls2/a$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/a$a$b;

    invoke-direct {v0}, Ls2/a$a$b;-><init>()V

    sput-object v0, Ls2/a$a$b;->b:Ls2/a$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls2/a;

    check-cast p2, Ln3/j;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Ls2/a;->g(Ln3/j;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
