.class public Lin/mohalla/livestream/data/entity/Comment$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/livestream/data/entity/Comment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/entity/Comment$Content$a;,
        Lin/mohalla/livestream/data/entity/Comment$Content$c;,
        Lin/mohalla/livestream/data/entity/Comment$Content$b;
    }
.end annotation


# static fields
.field public static final a:Lin/mohalla/livestream/data/entity/Comment$Content$a;

.field public static final b:Lin/mohalla/livestream/data/entity/Comment$Content$Companion$deserializer$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "Lin/mohalla/livestream/data/entity/Comment$Content;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/livestream/data/entity/Comment$Content$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/livestream/data/entity/Comment$Content$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/livestream/data/entity/Comment$Content;->a:Lin/mohalla/livestream/data/entity/Comment$Content$a;

    new-instance v0, Lin/mohalla/livestream/data/entity/Comment$Content$Companion$deserializer$1;

    invoke-direct {v0}, Lin/mohalla/livestream/data/entity/Comment$Content$Companion$deserializer$1;-><init>()V

    sput-object v0, Lin/mohalla/livestream/data/entity/Comment$Content;->b:Lin/mohalla/livestream/data/entity/Comment$Content$Companion$deserializer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
