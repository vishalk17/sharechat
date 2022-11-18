.class public abstract Landroidx/paging/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a1$a$d;,
        Landroidx/paging/a1$a$a;,
        Landroidx/paging/a1$a$c;,
        Landroidx/paging/a1$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/paging/a1$a$b;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/a1$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/a1$a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/a1$a;->c:Landroidx/paging/a1$a$b;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/a1$a;->a:I

    .line 3
    iput-boolean p2, p0, Landroidx/paging/a1$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/a1$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/a1$a;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/a1$a;->b:Z

    return v0
.end method
