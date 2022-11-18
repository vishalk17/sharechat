.class public final Lkd1/v2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lkd1/c3;",
        "Lro0/q<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lkd1/v2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd1/v2$a;

    invoke-direct {v0}, Lkd1/v2$a;-><init>()V

    sput-object v0, Lkd1/v2$a;->b:Lkd1/v2$a;

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
    .locals 3

    .line 1
    check-cast p1, Lkd1/c3;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lro0/q;

    .line 4
    iget-object v1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 5
    instance-of v1, v1, Lkd1/d$j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget-boolean v2, p1, Lkd1/c3;->z:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iget-boolean p1, p1, Lkd1/c3;->l:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
