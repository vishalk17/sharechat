.class public final Landroidx/compose/ui/focus/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/t$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/t$a;

.field private static final c:Landroidx/compose/ui/focus/t;


# instance fields
.field private final a:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/focus/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    sget v0, Lu/e;->e:I

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/t;

    invoke-direct {v0}, Landroidx/compose/ui/focus/t;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/focus/t;->a:Lu/e;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    return-object v0
.end method


# virtual methods
.method public final b()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Landroidx/compose/ui/focus/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->a:Lu/e;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->a:Lu/e;

    invoke-virtual {v0}, Lu/e;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->a:Lu/e;

    .line 3
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/focus/w;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/focus/w;->d()Landroidx/compose/ui/focus/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/compose/ui/focus/z;->h(Landroidx/compose/ui/focus/j;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
