.class public final Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:[Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public J:Landroid/database/Cursor;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/content/DialogInterface$OnClickListener;

.field public q:Z

.field public r:Landroid/content/DialogInterface$OnCancelListener;

.field public s:Landroid/content/DialogInterface$OnDismissListener;

.field public t:Landroid/content/DialogInterface$OnKeyListener;

.field public u:[Ljava/lang/CharSequence;

.field public v:Landroid/widget/ListAdapter;

.field public w:Landroid/content/DialogInterface$OnClickListener;

.field public x:I

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->D:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->H:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->q:Z

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method
