.class public final Lt0/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt0/e2;

.field public final b:Lyr0/l1;


# direct methods
.method public constructor <init>(Lt0/e2;Lyr0/l1;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f2$a;->a:Lt0/e2;

    iput-object p2, p0, Lt0/f2$a;->b:Lyr0/l1;

    return-void
.end method
