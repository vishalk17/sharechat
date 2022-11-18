.class public abstract Lpn1/t;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/Button;

.field public final v:Landroid/widget/TextView;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lpn1/t;->u:Landroid/widget/Button;

    .line 3
    iput-object p4, p0, Lpn1/t;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/lang/String;)V
.end method
