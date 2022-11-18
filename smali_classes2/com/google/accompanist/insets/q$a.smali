.class final Lcom/google/accompanist/insets/q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/q;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/accompanist/insets/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/insets/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/insets/q$a;

    invoke-direct {v0}, Lcom/google/accompanist/insets/q$a;-><init>()V

    sput-object v0, Lcom/google/accompanist/insets/q$a;->b:Lcom/google/accompanist/insets/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/o;->a:Lcom/google/accompanist/insets/o$a;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/o$a;->a()Lcom/google/accompanist/insets/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/insets/q$a;->a()Lcom/google/accompanist/insets/o;

    move-result-object v0

    return-object v0
.end method
