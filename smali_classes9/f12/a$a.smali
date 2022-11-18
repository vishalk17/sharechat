.class public final Lf12/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf12/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Lf12/a$a;

.field public static b:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lh12/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf12/a$a;

    invoke-direct {v0}, Lf12/a$a;-><init>()V

    sput-object v0, Lf12/a$a;->a:Lf12/a$a;

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    sput-object v0, Lf12/a$a;->b:Lmo0/c;

    .line 3
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 4
    sput-object v0, Lf12/a$a;->c:Lmo0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIIZLsharechat/library/cvo/GroupTagRole;)Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;
    .locals 12

    new-instance v11, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move v5, p0

    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;-><init>(Ljava/lang/Integer;IZLsharechat/library/cvo/GroupTagRole;IZLjava/lang/String;ZILep0/k;)V

    return-object v11
.end method
