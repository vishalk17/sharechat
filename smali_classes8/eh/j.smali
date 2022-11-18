.class public final Leh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/j$a;
    }
.end annotation


# static fields
.field public static final d:Ltm/r;

.field public static final e:Ltm/r;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leh/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 1
    invoke-static {v0}, Ltm/r;->a(C)Ltm/r;

    move-result-object v0

    sput-object v0, Leh/j;->d:Ltm/r;

    const/16 v0, 0x2a

    .line 2
    invoke-static {v0}, Ltm/r;->a(C)Ltm/r;

    move-result-object v0

    sput-object v0, Leh/j;->e:Ltm/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Leh/j;->b:I

    return-void
.end method
