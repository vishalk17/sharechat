.class public final Lps0/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps0/e$b;-><init>(Lps0/e;Lks0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lps0/e$b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lps0/e$b;I)V
    .locals 0

    iput-object p1, p0, Lps0/e$b$b;->a:Lps0/e$b;

    iput p2, p0, Lps0/e$b$b;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lps0/e$b$b;->a:Lps0/e$b;

    iget v5, p0, Lps0/e$b$b;->b:I

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v0 .. v8}, Lps0/e$b;->U6(Lps0/e$b;DDIZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
