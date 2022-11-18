.class public final Lq60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq60/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq60/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq60/a;->a:Lq60/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
