.class public final Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_ComplianceHelper"

    .line 2
    iput-object v0, p0, Lsf/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lsf/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lgg/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complianceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lsf/a$a;

    invoke-direct {v1, p0, p1, p2}, Lsf/a$a;-><init>(Lsf/a;Landroid/content/Context;Lgg/f;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->d(Lcom/moengage/core/internal/executor/f;)V

    return-void
.end method
