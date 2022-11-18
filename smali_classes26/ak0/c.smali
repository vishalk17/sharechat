.class public final Lak0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/c$a;
    }
.end annotation


# static fields
.field public static final a:Lak0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lak0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lak0/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lak0/c;->a:Lak0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
