.class public final Lwt/b$a;
.super Lwt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt/b$a;

    invoke-direct {v0}, Lwt/b$a;-><init>()V

    sput-object v0, Lwt/b$a;->a:Lwt/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwt/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
