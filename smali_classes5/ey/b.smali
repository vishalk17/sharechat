.class public abstract Ley/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/truecaller/android/sdk/ITrueCallback;

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Locale;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/truecaller/android/sdk/ITrueCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ley/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ley/b;->d:Ljava/lang/String;

    .line 4
    iput p4, p0, Ley/b;->c:I

    .line 5
    iput-object p3, p0, Ley/b;->b:Lcom/truecaller/android/sdk/ITrueCallback;

    return-void
.end method
