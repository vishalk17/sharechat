.class public final Lnk0/a$a;
.super Lnk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lnk0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk0/a$a;

    invoke-direct {v0}, Lnk0/a$a;-><init>()V

    sput-object v0, Lnk0/a$a;->b:Lnk0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnk0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
