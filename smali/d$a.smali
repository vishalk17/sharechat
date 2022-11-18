.class public final Ld$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld$a$a;
    }
.end annotation


# static fields
.field public static final b:Ld$a$a;


# instance fields
.field private final a:Lsf0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ld$a;->b:Ld$a$a;

    return-void
.end method

.method public constructor <init>(Lsf0/k;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ld$a;->a:Lsf0/k;

    return-void
.end method


# virtual methods
.method public final J6(Ljava/lang/String;)V
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld$a;->a:Lsf0/k;

    iget-object v0, v0, Lsf0/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
