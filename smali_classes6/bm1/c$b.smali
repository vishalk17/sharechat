.class public final Lbm1/c$b;
.super Lbm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/emoji/Emoji;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)V
    .locals 1

    const-string v0, "count"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lbm1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbm1/c$b;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    return-void
.end method
