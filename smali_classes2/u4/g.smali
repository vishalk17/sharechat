.class public final Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/g$a;
    }
.end annotation


# static fields
.field public static final a:Lu4/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu4/g;->a:Lu4/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
