.class public final Lcom/transitionseverywhere/g$a;
.super Lcom/transitionseverywhere/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/g;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transitionseverywhere/e;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/e;)V
    .locals 0

    iput-object p1, p0, Lcom/transitionseverywhere/g$a;->b:Lcom/transitionseverywhere/e;

    invoke-direct {p0}, Lcom/transitionseverywhere/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/transitionseverywhere/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/g$a;->b:Lcom/transitionseverywhere/e;

    invoke-virtual {v0}, Lcom/transitionseverywhere/e;->w()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/e;->u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-void
.end method
