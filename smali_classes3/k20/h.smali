.class public final Lk20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20/h;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lk20/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p3, p0, Lk20/h;->d:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    .line 5
    iput-object p4, p0, Lk20/h;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lk20/h;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lk20/h;->g:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lk20/h;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk20/h;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
