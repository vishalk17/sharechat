.class public final Ley/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;


# direct methods
.method public constructor <init>(IILcom/truecaller/android/sdk/clients/CustomDataBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ley/a;->a:I

    .line 3
    iput p2, p0, Ley/a;->b:I

    .line 4
    iput-object p3, p0, Ley/a;->c:Lcom/truecaller/android/sdk/clients/CustomDataBundle;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Ley/a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
