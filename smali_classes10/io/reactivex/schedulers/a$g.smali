.class final Lio/reactivex/schedulers/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lnz/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/o;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/o;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/a$g;->a:Lnz/z;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method