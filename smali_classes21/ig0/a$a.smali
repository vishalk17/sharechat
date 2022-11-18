.class public final Lig0/a$a;
.super Lig0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lig0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig0/a$a;

    invoke-direct {v0}, Lig0/a$a;-><init>()V

    sput-object v0, Lig0/a$a;->a:Lig0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lig0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
