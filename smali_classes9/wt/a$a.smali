.class public final Lwt/a$a;
.super Lwt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwt/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/a$a;

    invoke-direct {v0}, Lwt/a$a;-><init>()V

    sput-object v0, Lwt/a$a;->a:Lwt/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwt/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
