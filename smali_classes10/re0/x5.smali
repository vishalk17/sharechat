.class public final Lre0/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/x5;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lre0/x5;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lre0/x5;->d:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lre0/x5;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/x5;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
