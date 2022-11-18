.class public Lcom/transitionseverywhere/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field final b:Ljava/lang/String;

.field final c:Lcom/transitionseverywhere/n;

.field final d:Ljava/lang/Object;

.field final e:Lcom/transitionseverywhere/i;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/transitionseverywhere/i;Ljava/lang/Object;Lcom/transitionseverywhere/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/i$c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/i$c;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/transitionseverywhere/i$c;->c:Lcom/transitionseverywhere/n;

    .line 5
    iput-object p4, p0, Lcom/transitionseverywhere/i$c;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/transitionseverywhere/i$c;->e:Lcom/transitionseverywhere/i;

    return-void
.end method
