.class public final synthetic Ld60/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/f;


# instance fields
.field public final synthetic b:Ld60/h0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld60/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/y;->b:Ld60/h0;

    iput-object p2, p0, Ld60/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lnz/d;)V
    .locals 2

    iget-object v0, p0, Ld60/y;->b:Ld60/h0;

    iget-object v1, p0, Ld60/y;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld60/h0;->d(Ld60/h0;Ljava/lang/String;Lnz/d;)V

    return-void
.end method
