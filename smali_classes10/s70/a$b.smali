.class public final Ls70/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70/a$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls70/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls70/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lkc/a$b;->a:Lkc/a;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    return-void
.end method
