.class public final Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/h$a;
    }
.end annotation


# static fields
.field public static final c:Lx2/h;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Lx2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx2/h;-><init>(ZI)V

    sput-object v0, Lx2/h;->c:Lx2/h;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lx2/h;->a:Z

    .line 3
    iput p2, p0, Lx2/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx2/h;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/h;->a:Z

    return v0
.end method
