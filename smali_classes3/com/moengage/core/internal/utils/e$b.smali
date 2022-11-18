.class final Lcom/moengage/core/internal/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/utils/e;->I(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/core/internal/utils/e$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/utils/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moengage/core/internal/utils/e$b;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/moengage/core/internal/utils/e$b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/moengage/core/internal/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/moengage/core/c;

    invoke-direct {p1}, Lcom/moengage/core/c;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/moengage/core/internal/utils/e$b;->c:Ljava/lang/String;

    const-string v0, "coupon_code"

    invoke-virtual {p1, v0, p2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    .line 4
    iget-object p2, p0, Lcom/moengage/core/internal/utils/e$b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p2

    const-string v0, "EVENT_ACTION_COUPON_CODE_COPY"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    return-void
.end method
