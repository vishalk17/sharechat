.class public final Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi/a;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmi/a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lmi/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmi/a;->a:Landroid/view/View;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lmi/a;->b:I

    const-string p1, "Transparent overlay does not impact viewability"

    .line 8
    iput-object p1, p0, Lmi/a;->c:Ljava/lang/String;

    return-void
.end method
