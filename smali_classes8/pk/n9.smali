.class public final Lpk/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpk/l9;

.field public static final b:Lpk/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/l9;

    invoke-direct {v0}, Lpk/l9;-><init>()V

    sput-object v0, Lpk/n9;->a:Lpk/l9;

    new-instance v0, Lpk/m9;

    invoke-direct {v0}, Lpk/m9;-><init>()V

    sput-object v0, Lpk/n9;->b:Lpk/m9;

    return-void
.end method
