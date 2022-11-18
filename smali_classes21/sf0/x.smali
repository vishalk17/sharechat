.class public final Lsf0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/x;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsf0/x;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/x;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsf0/x;

    invoke-direct {v0, p0, p0}, Lsf0/x;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/x;->b:Landroid/view/View;

    return-object v0
.end method
