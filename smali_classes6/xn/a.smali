.class public interface abstract Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/a$a;
    }
.end annotation


# static fields
.field public static final a:Lxn/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxn/a$a;->a:Lxn/a$a;

    sput-object v0, Lxn/a;->a:Lxn/a$a;

    return-void
.end method


# virtual methods
.method public abstract O2()V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
