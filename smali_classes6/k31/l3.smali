.class public final Lk31/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lk31/l3;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lk31/l3;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lk31/l3;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lk31/l3;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
