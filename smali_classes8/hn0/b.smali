.class public final Lhn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn0/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lhq/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lhq/q;->a()Lhq/q;

    move-result-object v0

    sput-object v0, Lhn0/b;->a:Lhq/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
