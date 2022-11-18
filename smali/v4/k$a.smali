.class public final Lv4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public b:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/k$a;->a:Landroidx/lifecycle/t;

    .line 3
    iput-object p2, p0, Lv4/k$a;->b:Landroidx/lifecycle/z;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/k$a;->a:Landroidx/lifecycle/t;

    iget-object v1, p0, Lv4/k$a;->b:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv4/k$a;->b:Landroidx/lifecycle/z;

    return-void
.end method
