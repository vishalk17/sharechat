.class public final Landroidx/paging/a1$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/a1$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/a1$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/a1$b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/a1$b$c<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/a1$b$c$a;->b()Landroidx/paging/a1$b$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/paging/a1$b$c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/paging/a1$b$c;->a()Landroidx/paging/a1$b$c;

    move-result-object v0

    return-object v0
.end method
