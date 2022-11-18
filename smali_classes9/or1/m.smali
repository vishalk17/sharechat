.class public final Lor1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor1/m;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lor1/m;->c:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lor1/m;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iput-object p4, p0, Lor1/m;->e:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lor1/m;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
