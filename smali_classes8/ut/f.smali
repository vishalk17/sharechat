.class public final Lut/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/f;->a:Ljava/lang/String;

    return-void
.end method
