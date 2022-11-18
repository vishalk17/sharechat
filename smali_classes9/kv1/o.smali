.class public final Lkv1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv1/o$b;,
        Lkv1/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkv1/o$b;

.field public final c:Lyr0/e0;

.field public final d:Lhb0/a;

.field public final e:Lis0/d;

.field public f:Z

.field public final g:Lkv1/o$c;

.field public final h:Ly5/h;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkv1/o$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Lkv1/o$b;Lyr0/e0;Lhb0/a;)V
    .locals 1

    const-string v0, "onJankReportListener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkv1/o;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lkv1/o;->b:Lkv1/o$b;

    .line 4
    iput-object p4, p0, Lkv1/o;->c:Lyr0/e0;

    .line 5
    iput-object p5, p0, Lkv1/o;->d:Lhb0/a;

    .line 6
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p2

    check-cast p2, Lis0/d;

    iput-object p2, p0, Lkv1/o;->e:Lis0/d;

    .line 7
    new-instance p2, Lkv1/o$c;

    invoke-direct {p2, p0}, Lkv1/o$c;-><init>(Lkv1/o;)V

    iput-object p2, p0, Lkv1/o;->g:Lkv1/o$c;

    .line 8
    sget-object p3, Ly5/h;->d:Ly5/h$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p3, Ly5/h;

    invoke-direct {p3, p1, p2}, Ly5/h;-><init>(Landroid/view/Window;Ly5/h$b;)V

    .line 10
    iput-object p3, p0, Lkv1/o;->h:Ly5/h;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkv1/o;->i:Ljava/util/ArrayList;

    return-void
.end method
