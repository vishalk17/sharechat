.class public final Lcd/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcd/e$a;


# direct methods
.method public constructor <init>(Lcd/e$a;)V
    .locals 0

    iput-object p1, p0, Lcd/e$a$b;->b:Lcd/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcd/e;->d:I

    .line 2
    iget-object v0, p0, Lcd/e$a$b;->b:Lcd/e$a;

    .line 3
    iget-object v0, v0, Lcd/e$a;->b:Lcd/e;

    .line 4
    invoke-virtual {v0}, Lcd/e;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_0
    return-void
.end method
