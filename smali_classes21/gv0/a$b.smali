.class public final Lgv0/a$b;
.super Lgv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgv0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv0/a$b;

    invoke-direct {v0}, Lgv0/a$b;-><init>()V

    sput-object v0, Lgv0/a$b;->a:Lgv0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgv0/a;-><init>()V

    return-void
.end method
