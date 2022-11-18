.class public final Lzn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Llg/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Llg/q;->h:Llg/q;

    sput-object v0, Lzn/c$a;->a:Llg/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
