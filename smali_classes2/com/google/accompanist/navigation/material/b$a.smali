.class public final Lcom/google/accompanist/navigation/material/b$a;
.super Landroidx/navigation/m;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/navigation/material/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final l:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/accompanist/navigation/material/b;Lr00/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/navigation/material/b;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/navigation/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/m;-><init>(Landroidx/navigation/z;)V

    .line 2
    iput-object p2, p0, Lcom/google/accompanist/navigation/material/b$a;->l:Lr00/r;

    return-void
.end method


# virtual methods
.method public final L()Lr00/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/r<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$a;->l:Lr00/r;

    return-object v0
.end method
