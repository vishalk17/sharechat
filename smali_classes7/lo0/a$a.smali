.class public final Llo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldo0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo0/b;

    invoke-direct {v0}, Ldo0/b;-><init>()V

    sput-object v0, Llo0/a$a;->a:Ldo0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
