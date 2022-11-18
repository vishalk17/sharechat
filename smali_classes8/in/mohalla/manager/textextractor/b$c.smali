.class final Lin/mohalla/manager/textextractor/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/manager/textextractor/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lbe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/manager/textextractor/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/manager/textextractor/b$c;

    invoke-direct {v0}, Lin/mohalla/manager/textextractor/b$c;-><init>()V

    sput-object v0, Lin/mohalla/manager/textextractor/b$c;->b:Lin/mohalla/manager/textextractor/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbe/c;
    .locals 1

    .line 1
    sget-object v0, Lde/a;->c:Lde/a;

    invoke-static {v0}, Lbe/b;->a(Lbe/d;)Lbe/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/manager/textextractor/b$c;->a()Lbe/c;

    move-result-object v0

    return-object v0
.end method
