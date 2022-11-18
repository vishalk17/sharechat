.class public final Lse1/e$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1/e;->a(Llc0/a;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llc0/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc0/a;Ljava/lang/String;Landroid/content/Context;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/a;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse1/e$a;->b:Llc0/a;

    iput-object p2, p0, Lse1/e$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lse1/e$a;->d:Landroid/content/Context;

    iput-object p4, p0, Lse1/e$a;->e:Ldp0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lse1/e$a;->b:Llc0/a;

    .line 2
    iget-object v1, p0, Lse1/e$a;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lse1/e$a;->d:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Lse1/e$a;->e:Ldp0/a;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lse1/e;->f(Llc0/a;Ljava/lang/String;Landroid/content/Context;Ldp0/a;)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
