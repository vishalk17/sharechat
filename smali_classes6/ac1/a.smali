.class public final Lac1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lwb0/k;->e:I

    return-void
.end method

.method public constructor <init>(Lwb0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac1/a;->a:Lwb0/k;

    return-void
.end method
