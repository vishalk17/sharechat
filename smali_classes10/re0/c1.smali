.class public final Lre0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroidx/appcompat/widget/AppCompatButton;

.field public final h:Landroidx/appcompat/widget/AppCompatButton;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lre0/c1;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lre0/c1;->c:Landroid/widget/CheckBox;

    .line 4
    iput-object p3, p0, Lre0/c1;->d:Landroid/widget/CheckBox;

    .line 5
    iput-object p4, p0, Lre0/c1;->e:Landroid/widget/CheckBox;

    .line 6
    iput-object p5, p0, Lre0/c1;->f:Landroid/widget/EditText;

    .line 7
    iput-object p6, p0, Lre0/c1;->g:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    iput-object p7, p0, Lre0/c1;->h:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    iput-object p8, p0, Lre0/c1;->i:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lre0/c1;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
