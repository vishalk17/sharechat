.class public final Lu32/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu32/e$b;-><init>(Lu32/e;Lp32/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu32/e$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lu32/e$b;I)V
    .locals 0

    iput-object p1, p0, Lu32/e$b$b;->a:Lu32/e$b;

    iput p2, p0, Lu32/e$b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lu32/e$b$b;->a:Lu32/e$b;

    iget v5, p0, Lu32/e$b$b;->b:I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lu32/e$b;->k7(DDIZ)V

    :cond_0
    return-void
.end method
