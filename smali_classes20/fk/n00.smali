.class public final Lfk/n00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lfk/m00;

.field public static final c:Lfk/l00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfk/n00;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lfk/m00;

    invoke-direct {v0}, Lfk/m00;-><init>()V

    sput-object v0, Lfk/n00;->b:Lfk/m00;

    sget-object v0, Lfk/l00;->a:Lfk/l00;

    sput-object v0, Lfk/n00;->c:Lfk/l00;

    return-void
.end method
